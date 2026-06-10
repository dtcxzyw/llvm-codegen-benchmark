func0000000000000024:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 1
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

