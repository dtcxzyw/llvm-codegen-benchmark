func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000141:
	xor	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000154:
	andi	a1, a1, 7
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret

func0000000000000119:
	lui	a2, 131072
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	xor	a0, a0, a1
	slli	a0, a0, 35
	seqz	a0, a0
	ret

func000000000000010c:
	xor	a0, a0, a1
	slli	a0, a0, 35
	snez	a0, a0
	ret

func0000000000000114:
	lui	a2, 131072
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000158:
	lui	a2, 4096
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000118:
	lui	a2, 131072
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000019:
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000159:
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f8:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000001f9:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

