func000000000000018c:
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001c1:
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1744
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 240
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 664
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 912
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000188:
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret

func00000000000001c8:
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a1, a0
	ret

