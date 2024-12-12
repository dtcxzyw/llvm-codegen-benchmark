func000000000000001a:                   # @func000000000000001a
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 1024
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000000e:                   # @func000000000000000e
	negw	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	negw	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, -2
	slli	a1, a1, 2
	subw	a3, a3, a2
	add	a0, a0, a1
	slli	a3, a3, 2
	add	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	negw	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, -2
	slli	a1, a1, 3
	subw	a3, a3, a2
	add	a0, a0, a1
	slli	a3, a3, 3
	add	a0, a0, a3
	ret
func0000000000000012:                   # @func0000000000000012
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	negw	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
