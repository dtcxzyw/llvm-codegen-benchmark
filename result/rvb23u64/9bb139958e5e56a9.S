func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -20
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
