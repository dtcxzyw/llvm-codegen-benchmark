func0000000000000030:
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

func000000000000003c:
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 192
	ret

func000000000000003f:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000010:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000001a:
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000a:
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000008:
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001c:
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 841
	ret

func000000000000000c:
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001e:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000033:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000012:
	li	a2, 640
	mul	a1, a1, a2
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000018:
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000002f:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002e:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func0000000000000002:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003a:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

