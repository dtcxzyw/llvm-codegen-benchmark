func0000000000000101:
	slli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000188:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 9
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000104:
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	slli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	slli	a2, a2, 4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

