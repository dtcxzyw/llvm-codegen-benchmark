func00000000000001a8:
	slli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	slli	a2, a2, 3
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 9
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000001a4:
	slli	a2, a2, 9
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 6
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000005:
	slli	a2, a2, 29
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000c4:
	slli	a2, a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000001e4:
	slli	a2, a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	slli	a2, a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000009:
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

