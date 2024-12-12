func00000000000003b4:                   # @func00000000000003b4
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func00000000000003a4:                   # @func00000000000003a4
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 4
	addiw	a0, a0, -16
	addiw	a1, a1, -15
	sltu	a0, a0, a1
	ret
func00000000000003b8:                   # @func00000000000003b8
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func00000000000003a1:                   # @func00000000000003a1
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a1, 4096
	addiw	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	andi	a1, a1, 255
	slli	a0, a0, 8
	lui	a2, 1048512
	or	a0, a0, a1
	addi	a1, a2, -21
	addw	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000484:                   # @func0000000000000484
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 560
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
