func000000000000000c:
	slli	a1, a1, 62
	srli	a1, a1, 58
	add	a0, a0, a1
	ret

func0000000000000003:
	sh2add.uw	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	slli	a1, a1, 1
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000002:
	slli	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 56
	srli	a1, a1, 55
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -248
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sh3add.uw	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

