func000000000000006c:                   # @func000000000000006c
	lui	a1, 16
	slli	a2, a0, 48
	addiw	a1, a1, -1
	srai	a2, a2, 48
	and	a0, a0, a1
	slti	a2, a2, 616
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -291
	addi	a0, a0, -221
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a0, 16
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addiw	a1, a1, -3
	xor	a1, a1, a0
	srli	a0, a0, 8
	snez	a1, a1
	sltiu	a0, a0, 255
	not	a0, a0
	and	a0, a0, a1
	ret
