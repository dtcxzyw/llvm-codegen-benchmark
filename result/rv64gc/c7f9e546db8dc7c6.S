func0000000000000085:
	andi	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000086:
	slli	a2, a2, 51
	srli	a2, a2, 51
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000084:
	andi	a2, a2, 511
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000094:
	andi	a2, a2, 511
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a4:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000ab:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000e4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000c8:
	slli	a2, a2, 39
	srli	a2, a2, 39
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

