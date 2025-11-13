func000000000000000c:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret

func0000000000000030:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 184
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	li	a3, 392
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func000000000000003b:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func000000000000000e:
	slli	a3, a2, 2
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000033:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func000000000000003c:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func000000000000002f:
	slli	a3, a2, 2
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002b:
	slli	a3, a2, 2
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000038:
	slli	a3, a2, 5
	slli	a2, a2, 8
	slli	a1, a1, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a3, a2, 3
	slli	a2, a2, 4
	slli	a1, a1, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000039:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

