func00000000000000a1:                   # @func00000000000000a1
	addi	a0, a0, 1601
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1968
	add	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 2621
	addiw	a1, a1, 1803
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 104858
	addi	a1, a1, -1640
	add	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -819
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 3
	seqz	a0, a0
	ret
