func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 384
	addi	a1, a1, -128
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	addi	a1, a1, -1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 6
	lui	a2, 1048573
	addiw	a2, a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 4
	li	a2, -320
	czero.eqz	a1, a2, a1
	lui	a2, 40
	addiw	a2, a2, 640
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 8
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 256
	li	a2, -768
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 896
	sltiu	a1, a1, 384
	lui	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
