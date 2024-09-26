func0000000000000008:                   # @func0000000000000008
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 15
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 4
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	negw	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 31
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 32
	li	a1, 41
	slli	a1, a1, 38
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 14
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
