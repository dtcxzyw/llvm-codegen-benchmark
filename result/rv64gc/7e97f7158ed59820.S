func0000000000000761:
	slli	a2, a2, 6
	add	a2, a2, a0
	addi	a2, a2, 64
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a2, a2, 6
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000748:
	slli	a2, a2, 3
	lui	a3, 1
	slli	a1, a1, 3
	add	a2, a2, a0
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000768:
	slli	a2, a2, 3
	lui	a3, 1
	slli	a1, a1, 3
	add	a2, a2, a0
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	add	a2, a2, a0
	lui	a3, 150
	addiw	a3, a3, 772
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000604:
	add	a2, a2, a0
	addi	a2, a2, 72
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000161:
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000007ec:
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000007c1:
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000007e5:
	add	a2, a2, a0
	addi	a2, a2, 10
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

