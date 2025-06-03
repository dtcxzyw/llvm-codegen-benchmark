func0000000000000024:
	addiw	a2, a2, -2
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 1
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000324:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000328:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000124:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000128:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000121:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	addiw	a2, a2, -1
	sub	a0, a0, a1
	lui	a1, 748983
	srai	a0, a0, 3
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

