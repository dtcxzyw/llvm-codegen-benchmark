func000000000000000f:
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	addiw	a0, a0, -477
	ret

func000000000000000d:
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000009:
	slli	a0, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	add	a0, a0, a1
	addiw	a0, a0, 1900
	ret

func0000000000000006:
	slli	a1, a1, 32
	lui	a2, 22370
	addi	a2, a2, -1551
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 42
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000003:
	slli	a1, a1, 32
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

