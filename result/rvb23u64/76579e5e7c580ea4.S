func0000000000000010:
	lui	a1, 1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 52
	addi	a1, a1, 99
	mul	a0, a0, a1
	srli	a0, a0, 19
	ret

func000000000000001e:
	lui	a1, 43691
	addi	a0, a0, 2
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret

func000000000000000a:
	lui	a1, 2
	addi	a0, a0, 55
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a1, 1171
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000000:
	lui	a1, 52429
	addi	a0, a0, 5
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret

func0000000000000016:
	lui	a1, 1
	addi	a0, a0, 50
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000012:
	lui	a1, 2
	addi	a0, a0, -1000
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000002:
	lui	a1, 149808
	addi	a0, a0, 6
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000006:
	lui	a1, 52429
	addi	a0, a0, 5
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret

func0000000000000014:
	lui	a1, 2
	addi	a0, a0, 1004
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func000000000000000e:
	lui	a1, 58255
	addi	a0, a0, 9
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret

