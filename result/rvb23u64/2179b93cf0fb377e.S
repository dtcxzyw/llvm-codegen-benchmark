func0000000000000023:
	sltu	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 152
	ret

func0000000000000007:
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000033:
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000006:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000030:
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000027:
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

