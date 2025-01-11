func0000000000000134:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

