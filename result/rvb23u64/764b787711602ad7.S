func000000000000009f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000009a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -9
	ret

func000000000000009b:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -9
	ret

func0000000000000030:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000df:
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000012:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func0000000000000033:
	sh1add	a2, a2, a2
	sh3add	a0, a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 192
	ret

func00000000000000de:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000f0:
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ff:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000003f:
	add	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a1
	addi	a1, a2, -1498
	add	a0, a0, a1
	ret

func0000000000000020:
	add	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a1
	addi	a1, a2, -1487
	add	a0, a0, a1
	ret

func00000000000000fb:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000ae:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000008e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000000cf:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 864
	ret

func00000000000000bb:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000008a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -11
	ret

func00000000000000b3:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000098:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003c:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 22
	ret

func00000000000000bf:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 6
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ce:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 816
	ret

func000000000000009e:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000008c:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000022:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

