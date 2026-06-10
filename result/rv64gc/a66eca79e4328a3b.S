func0000000000000082:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	seqz	a2, a2
	addi	a0, a0, -1792
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000410:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	lui	a4, 1
	and	a2, a2, a3
	addi	a3, a4, 8
	sltu	a2, a3, a2
	addi	a3, a4, -1048
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000618:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	addi	a2, a2, -768
	snez	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	lui	a3, 1
	seqz	a2, a2
	addi	a3, a3, -1640
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a2, a2, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	srai	a2, a2, 48
	lui	a3, 1048572
	lui	a4, 3
	slt	a2, a2, a3
	xor	a0, a0, a4
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	snez	a2, a2
	addi	a0, a0, -4
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000630:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	addi	a2, a2, -256
	snez	a2, a2
	addi	a1, a1, -24
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	li	a4, 31
	and	a2, a2, a3
	slli	a4, a4, 8
	xor	a2, a2, a4
	sltiu	a0, a0, 256
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000208:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	sltiu	a2, a2, 71
	or	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000430:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	addi	a1, a1, -5
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000210:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltiu	a2, a2, 49
	or	a0, a0, a2
	sltiu	a1, a1, 21
	or	a0, a0, a1
	ret

func0000000000000204:
	slli	a1, a1, 48
	slli	a2, a2, 48
	srli	a1, a1, 48
	srli	a2, a2, 60
	seqz	a2, a2
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000610:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 54
	or	a0, a0, a2
	sltiu	a1, a1, 33
	or	a0, a0, a1
	ret

