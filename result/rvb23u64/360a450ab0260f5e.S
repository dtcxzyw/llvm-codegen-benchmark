func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, -100
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, -100
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 3
	czero.nez	a0, a2, a0
	lui	a2, 1047844
	add	a0, a0, a1
	addi	a1, a2, -1731
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	lui	a2, 1048540
	addi	a2, a2, 1360
	czero.nez	a0, a2, a0
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret
