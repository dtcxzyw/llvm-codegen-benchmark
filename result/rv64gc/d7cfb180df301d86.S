func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003b:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002b:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000a:
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a3
	slli	a3, a0, 3
	slli	a0, a0, 6
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003a:
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 192
	ret

func000000000000003e:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000032:
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 624
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003f:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000033:
	add	a1, a1, a2
	slli	a0, a0, 17
	lui	a2, 521
	add	a0, a0, a1
	addiw	a1, a2, -2048
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 588
	ret

