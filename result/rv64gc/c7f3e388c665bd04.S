func000000000000001f:
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 38
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addi	a0, a0, 32
	ret

func000000000000000d:
	lui	a1, 1034754
	slli	a0, a0, 48
	srli	a0, a0, 38
	addi	a1, a1, 1024
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 16
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

func000000000000001d:
	slli	a0, a0, 48
	srli	a0, a0, 47
	addi	a0, a0, -8
	ret

func000000000000001e:
	lui	a1, 524128
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

func0000000000000009:
	lui	a1, 131344
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

