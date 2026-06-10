func0000000000000024:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 1
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	ret

func0000000000000324:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000328:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000124:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000128:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000121:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a0, a0, a1
	slli	a1, a3, 33
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret

