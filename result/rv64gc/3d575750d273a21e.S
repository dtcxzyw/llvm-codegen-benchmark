func000000000000003f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	addi	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003c:
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001e:
	addi	a1, a1, 10
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000013:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000f:
	addi	a1, a1, -1
	li	a2, 25
	slli	a2, a2, 35
	slli	a1, a1, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 368
	ret

func000000000000000c:
	addi	a1, a1, -1
	li	a2, 25
	slli	a2, a2, 35
	slli	a1, a1, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

func000000000000002f:
	addi	a1, a1, 23
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	addi	a1, a1, 16
	lui	a2, 131072
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002c:
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000033:
	addi	a1, a1, 103
	lui	a2, 1032192
	srli	a2, a2, 23
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000002b:
	addi	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003e:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

