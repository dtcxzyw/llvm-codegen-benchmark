func00000000000000e1:
	add	a1, a1, a2
	addiw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	addi	a1, a1, 5
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e61:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	add	a1, a1, a2
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	add	a1, a1, a2
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000ff4:
	add	a1, a1, a2
	addiw	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000fe1:
	add	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	add	a1, a1, a2
	addiw	a1, a1, -88
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	add	a1, a1, a2
	addi	a1, a1, -96
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000005c1:
	add	a1, a1, a2
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c61:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	add	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000861:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

