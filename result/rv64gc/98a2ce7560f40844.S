func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048567
	addi	a1, a1, 637
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a1, a2
	sub	a1, a0, a1
	addi	a0, a2, -1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a2
	sub	a1, a0, a1
	addi	a0, a2, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a1, 1
	slli	a1, a1, 31
	add	a3, a2, a1
	sltu	a1, a3, a2
	add	a1, a1, a0
	mv	a0, a3
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	slli	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
