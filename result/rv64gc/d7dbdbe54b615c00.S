func0000000000000028:
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	slli	a1, a1, 32
	addiw	a2, a2, -1365
	srli	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-5614226457215950491
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	srai	a0, a0, 3
	lui	a2, 699051
	slli	a1, a1, 32
	addiw	a2, a2, -1365
	srli	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	addiw	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	slli	a1, a1, 32
	addiw	a2, a2, -1365
	srli	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	addiw	a1, a1, -1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	addiw	a1, a1, -1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	addi	a1, a1, -64
	srai	a0, a0, 3
	lui	a2, 838861
	slli	a1, a1, 32
	addiw	a2, a2, -819
	srli	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 978671
	slli	a1, a1, 32
	addiw	a2, a2, -273
	srli	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000038:
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 978671
	slli	a1, a1, 32
	addiw	a2, a2, -273
	srli	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	addiw	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addiw	a1, a1, -5
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	addiw	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	slli	a1, a1, 32
	addiw	a2, a2, -1365
	srli	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	addi	a1, a1, 1
	srai	a2, a0, 63
	slli	a1, a1, 32
	srli	a2, a2, 61
	srli	a1, a1, 32
	add	a0, a0, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000128:
	addi	a1, a1, 1
	srai	a0, a0, 5
	lui	a2, 748983
	slli	a1, a1, 32
	addiw	a2, a2, -585
	srli	a1, a1, 32
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

