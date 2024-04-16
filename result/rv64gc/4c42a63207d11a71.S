func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1984
	srliw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 4080
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -80
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1025
	slli	a1, a1, 31
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 510
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 1044480
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 15
	srli	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, -1
	srli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -13
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret
.LCPI14_0:
	.quad	-2720673578348880933            # 0xda3e39cb94b95bdb
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI14_0)
	ld	a1, %lo(.LCPI14_0)(a1)
	add	a0, a0, a1
	srli	a0, a0, 59
	ret
.LCPI15_0:
	.quad	-4629700417037541376            # 0xbfbffffff9ffe000
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI15_0)
	ld	a1, %lo(.LCPI15_0)(a1)
	add	a0, a0, a1
	srli	a0, a0, 43
	ret
