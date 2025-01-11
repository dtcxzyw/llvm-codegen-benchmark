.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 174763
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret

func0000000000000007:
	addw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func000000000000001d:
	addw	a0, a0, a1
	lui	a1, 1048540
	addiw	a1, a1, 1359
	mul	a0, a0, a1
	ret

func000000000000001f:
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 15
	neg	a0, a0
	ret

func000000000000000b:
	add	a0, a0, a1
	lui	a1, 2575
	slli	a0, a0, 32
	addiw	a1, a1, -325
	srli	a0, a0, 32
	slli	a1, a1, 13
	mul	a0, a0, a1
	ret

.LCPI7_0:
	.quad	163391164108059
func0000000000000008:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret

func0000000000000002:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	sub	a0, a0, a1
	ret

func000000000000000f:
	addw	a0, a0, a1
	li	a1, 216
	mul	a0, a0, a1
	ret

