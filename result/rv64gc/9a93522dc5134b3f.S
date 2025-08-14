func0000000000000074:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 8
.LBB0_2:
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret

func000000000000000a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a3, a1, 1
	lui	a1, 16
	bnez	a3, .LBB9_2
	lui	a2, 16
.LBB9_2:
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

