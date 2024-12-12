func0000000000000001:                   # @func0000000000000001
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 512
	bne	a1, a2, .LBB0_2
	lui	a0, 512
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 262144
	slli	a3, a2, 32
	add	a3, a3, a2
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2047
	sltiu	a1, a1, 1023
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1
	bgeu	a2, a1, .LBB3_2
	lui	a0, 1
.LBB3_2:                                # %entry
	ret
