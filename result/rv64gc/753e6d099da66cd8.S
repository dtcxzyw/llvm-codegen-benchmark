func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 34
	srli	a2, a2, 30
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 34
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 60
	srli	a2, a2, 57
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 37
	srli	a2, a2, 32
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
