func0000000000000109:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func00000000000000e7:
	slli	a0, a0, 48
	slli	a1, a1, 48
	slli	a2, a2, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	srai	a2, a2, 48
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000a5:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000014a:
	slli	a1, a1, 48
	slli	a2, a2, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a2, a2, 48
	srai	a0, a0, 48
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

