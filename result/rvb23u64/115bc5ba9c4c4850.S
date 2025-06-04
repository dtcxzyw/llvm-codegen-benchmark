func000000000000000c:
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	srli	a1, a1, 2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 53
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 57
	ret

func000000000000001c:
	srli	a1, a1, 2
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 600
	ret

func0000000000000003:
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000013:
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 6
	li	a2, 1216
	srli	a1, a1, 62
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1680
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

