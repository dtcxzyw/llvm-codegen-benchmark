func000000000000000f:
	lui	a2, 262144
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 352
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func000000000000000e:
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000005:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	andi	a1, a1, -512
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 17
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 1
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048538
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

func000000000000000d:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret

