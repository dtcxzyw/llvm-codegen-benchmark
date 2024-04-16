func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 21
	add.uw	a0, a1, a0
	addi	a0, a0, 21
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 8
	add.uw	a0, a1, a0
	li	a1, 1474
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 48
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 10
	addiw	a1, a1, 1433
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 231
	ret
