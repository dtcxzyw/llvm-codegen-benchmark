func0000000000000040:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000003:
	slli	a2, a2, 48
	slli	a0, a0, 2
	srli	a2, a2, 46
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000030:
	slli	a2, a2, 48
	slli	a0, a0, 3
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000003b:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003f:
	slli	a2, a2, 48
	lui	a3, 1152
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000002:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000003e:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000007f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000007a:
	slli	a2, a2, 48
	slli	a0, a0, 1
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

