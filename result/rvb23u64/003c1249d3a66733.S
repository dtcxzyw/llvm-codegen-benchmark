func0000000000000000:
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	li	a1, 1958
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000f:
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000003a:
	slli	a1, a1, 56
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 38
	ret

func0000000000000030:
	srliw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -448
	ret

func0000000000000010:
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000020:
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -248
	and	a1, a1, a2
	lui	a2, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	srli	a1, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 113
	ret

func000000000000003c:
	srliw	a1, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002b:
	slli	a1, a1, 4
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002f:
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 14
	ret

