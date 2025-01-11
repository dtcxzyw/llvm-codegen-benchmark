func0000000000000007:
	addi	a0, a0, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000002:
	addi	a0, a0, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000006:
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000000:
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000005:
	addi	a0, a0, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func000000000000000f:
	lui	a1, 524288
	addiw	a1, a1, -2
	add	a0, a0, a1
	li	a1, 5
	bseti	a1, a1, 33
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 30
	slli	a1, a0, 31
	sub	a0, a1, a0
	ret

