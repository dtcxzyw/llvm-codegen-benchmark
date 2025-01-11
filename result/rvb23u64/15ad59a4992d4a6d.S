func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func000000000000000c:
	add.uw	a1, a2, a1
	lui	a2, 1048544
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	add.uw	a1, a2, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

