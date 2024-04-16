func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 21
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
