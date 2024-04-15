func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1904
	ret
func000000000000001e:                   # @func000000000000001e
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	li	a2, 1956
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 588
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 72
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 20
	ret
