func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 28
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
