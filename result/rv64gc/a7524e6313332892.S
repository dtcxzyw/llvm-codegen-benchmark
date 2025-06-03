func000000000000000a:
	slli	a0, a0, 48
	addi	a1, a1, -1
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 16
	addi	a1, a1, -1
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 16
	addi	a1, a1, -1
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	lui	a2, 16
	addi	a1, a1, 1
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	slli	a0, a0, 48
	addi	a1, a1, -1
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000188:
	lui	a2, 16
	addi	a1, a1, -175
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

