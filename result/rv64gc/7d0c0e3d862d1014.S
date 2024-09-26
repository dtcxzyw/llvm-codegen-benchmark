func000000000000006c:                   # @func000000000000006c
	lui	a1, 16
	addiw	a1, a1, -1
	and	a2, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 616
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -291
	snez	a1, a1
	addi	a0, a0, -221
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
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -3
	xor	a1, a1, a0
	snez	a1, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 255
	not	a0, a0
	and	a0, a0, a1
	ret
