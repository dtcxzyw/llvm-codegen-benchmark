func000000000000000f:
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret

func000000000000000b:
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	ret

func0000000000000000:
	srliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000030:
	srliw	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	srli	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000020:
	bseti	a3, zero, 33
	slli	a2, a2, 1
	addi	a3, a3, -248
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	slli	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret

func000000000000003c:
	slli	a2, a2, 1
	sh1add	a0, a1, a0
	andi	a1, a2, 504
	add	a0, a0, a1
	ret

func0000000000000038:
	srliw	a2, a2, 2
	sh2add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000001c:
	slli	a2, a2, 3
	sh3add	a0, a1, a0
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 2
	sh2add	a0, a1, a0
	andi	a2, a2, -16
	add	a0, a0, a2
	ret

func0000000000000008:
	sh2add	a0, a1, a0
	slli	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret

func000000000000001f:
	slli	a2, a2, 5
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

