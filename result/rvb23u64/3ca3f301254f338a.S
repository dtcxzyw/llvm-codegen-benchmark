func000000000000000d:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret

func0000000000000008:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 24
	ret

func000000000000000f:
	slli	a0, a0, 32
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	slli	a1, a0, 4
	sub	a0, a1, a0
	addiw	a0, a0, 15
	ret

func000000000000000c:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 6
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 656321
	addi	a1, a1, 1673
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 13
	srli	a0, a0, 47
	addi	a0, a0, -1
	addi	a1, a1, -896
	mulw	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret

