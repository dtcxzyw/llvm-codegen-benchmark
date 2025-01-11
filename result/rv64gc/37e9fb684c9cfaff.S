func0000000000000861:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001e61:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 168
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e61:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 200
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fe1:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 256
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001861:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001804:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000f61:
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000761:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000f64:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func00000000000019e1:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fe4:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

