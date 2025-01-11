func0000000000000104:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	mul	a1, a1, a2
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000071:
	mul	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	mul	a1, a1, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	mul	a1, a1, a2
	slli	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000044:
	mul	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000049:
	mul	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000144:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	mul	a1, a1, a2
	slli	a1, a1, 3
	slt	a0, a0, a1
	ret

