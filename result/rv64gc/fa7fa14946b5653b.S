func0000000000000028:
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	lui	a2, 298023
	addi	a2, a2, 917
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	lui	a2, 65536
	addi	a2, a2, -225
	sext.w	a1, a1
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	lui	a2, 65536
	addi	a2, a2, -225
	sext.w	a1, a1
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 15625
	slli	a2, a2, 26
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	add	a0, a0, a1
	ret

