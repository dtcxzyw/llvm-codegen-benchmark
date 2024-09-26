func000000000000001a:                   # @func000000000000001a
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003a:                   # @func000000000000003a
	mulw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
