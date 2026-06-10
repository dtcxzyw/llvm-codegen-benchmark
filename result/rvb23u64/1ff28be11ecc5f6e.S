func0000000000000004:
	slli	a1, a1, 1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 6
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000184:
	slli	a1, a1, 3
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	slli	a1, a1, 3
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000104:
	slli	a1, a1, 2
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 3
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a1, a1, 3
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000018a:
	slli	a1, a1, 3
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	slli	a1, a1, 2
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	slli	a1, a1, 3
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 4
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

